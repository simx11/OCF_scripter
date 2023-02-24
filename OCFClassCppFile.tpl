#include "{{CLASS_NAME}}.hpp"

{{CLASS_NAME}}::{{CLASS_NAME}}()
{
	std::cout << "Default constructor called\n";
}

// {{CLASS_NAME}}::{{CLASS_NAME}}(...)
// {
// 	std::cout << "Parametric constrctor called\n";
// }

{{CLASS_NAME}}::{{CLASS_NAME}}(const {{CLASS_NAME}}& source_class)
{
	std::cout << "Copy constructor called\n";
	*this = source_class;
}

{{CLASS_NAME}}::~{{CLASS_NAME}}()
{
	std::cout << "Destructor called\n";
}

{{CLASS_NAME}}& {{CLASS_NAME}}::operator=(const {{CLASS_NAME}}& source_class)
{
	std::cout << "Copy assignment operator called.\n";
	if (this != &source_class)
	{
		//add code for all attributes which need to be copied here
	}
	return (*this);
}