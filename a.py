import os
import shutil

def prepareFilePath(rootdir):
    if not os.path.isdir(rootdir):
      os.makedirs(rootdir)
  
    filelist = []
    filelist = os.listdir(rootdir)

    index = 0
    for f in filelist:
        filepath = os.path.join(rootdir,f)
        if os.path.isdir(filepath):
            #print("dir £º "+ filepath  )
            # filepath:   .\88\0
            filelist2 = []
            filelist2 = os.listdir(filepath)
            for f2 in filelist2:
                filepath2 = os.path.join(filepath,f2)
                print("dir £º "+ filepath2  )
                #¿½±´
                srcPath = filepath2
                destPath = rootdir+str(index)+'.bmp'
                print 'cp %s %s' % (srcPath,destPath)  
                shutil.copy(srcPath,destPath)
                index = index + 1
                


prepareFilePath('.\\98\\')
