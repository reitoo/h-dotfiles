#
#  Switch java version

java6 () {
    set_java 1.6.0_45-b06-451.jdk
}

java7 () {                                                                                                                                   
    set_java jdk1.7.0_51                                                                                                                     
}                                                                                                                                            
                                                                                                                                             
java8 () {                                                                                                                                   
    set_java jdk1.8.0_05                                                                                                                     
}                                                                                                                                            
                                                                                                                                             
set_java () {                                                                                                                                
    if [ "$JAVA_HOME" ]; then                                                                                                                
        pathremove $JAVA_HOME/bin                                                                                                            
        pathremove $JAVA_HOME/man MANPATH                                                                                                    
    fi                                                                                                                                       
    export JAVA_HOME=/Library/Java/JavaVirtualMachines/$1.jdk/Contents/Home                                                                  
    pathprepend $JAVA_HOME/bin                                                                                                               
    pathprepend $JAVA_HOME/man MANPATH                                                                                                       
}                                                                                                                                            
