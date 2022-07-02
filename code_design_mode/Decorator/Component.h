#pragma once

#include <memory>
#include <iostream>
#include <string>

using namespace std;

class DataSource {
public:
	virtual void writeData(string data) = 0;
};

using DataSourceSharedPtr = shared_ptr<DataSource>;


class FileDataSource :public DataSource {
public:
	explicit FileDataSource(string filename);
	void writeData(string data);

private:
	string file_name_;
};


class DataSourceDecorator :public DataSource  {
public:
  explicit DataSourceDecorator(DataSourceSharedPtr ds);
  void writeData(string data);

protected:
	DataSourceSharedPtr data_source_;
};

class EncryptionDecorator :public DataSourceDecorator {
public:
	using DataSourceDecorator::DataSourceDecorator;
	void writeData(string data) override;
};

class CompressionDecorator :public DataSourceDecorator {
public:
	using DataSourceDecorator::DataSourceDecorator;
	void writeData(string data) override;
};