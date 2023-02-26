#ifndef {{UPPER_CLASS_NAME}}_HPP
# define {{UPPER_CLASS_NAME}}_HPP

#include <iostream>

class {{CLASS_NAME}}
{
	public:
		//constructors/destructor
		{{CLASS_NAME}}();
		// {{CLASS_NAME}}(...);
		{{CLASS_NAME}}(const {{CLASS_NAME}}& source_class);
		~{{CLASS_NAME}}();

		//assignment operator overloading
		{{CLASS_NAME}}& operator=(const {{CLASS_NAME}}& source_class);
    
	private:
		//add private elements here
};

#endif