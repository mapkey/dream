#include "Component.h"

FileDataSource::FileDataSource(string filename)
:file_name_(filename) {

}

void FileDataSource::writeData(string data) {
	cout << "filename: " << file_name_ << "data" << data << endl;
}

DataSourceDecorator::DataSourceDecorator(DataSourceSharedPtr ds)
: data_source_(ds) {

}

void DataSourceDecorator::writeData(string data) {
	data_source_->writeData(data);
}

void EncryptionDecorator::writeData(string data) {
	data = "be EncryptionDecoratored(" + data + ")";
	data_source_->writeData(data);
	return;
}

void CompressionDecorator::writeData(string data) {
	data = "be CompressionDecorator(" + data + ")";
	data_source_->writeData(data);
	return;
}