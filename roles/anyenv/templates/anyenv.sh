if [ -d {{item}} ]
then
    export PATH="{{item}}/bin:$PATH"
    eval "$(anyenv init -)"
fi