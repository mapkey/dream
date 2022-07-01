#pragma once

#include <mutex>
#include <memory>

using namespace std;

template<typename T>
class Singleton {
public:
    Singleton(const Singleton &) = delete;
	Singleton(Singleton &&) = delete;
	Singleton &operator=(const Singleton &) = delete;
	Singleton &operator=(Singleton &&) = delete;

public:
    template<class... Args>
	static std::shared_ptr<T> Instance(Args&&... args)
	{
		static std::once_flag oc;
		std::call_once(oc, [&](){
			mInstance = std::make_shared<T>(std::forward<Args>(args)...);
		});
		return mInstance;
	}

protected:
   Singleton() {};
   ~Singleton() {};

private:
   static shared_ptr<T> mInstance;
};


template<typename T> 
std::shared_ptr<T> Singleton<T>::mInstance = nullptr;