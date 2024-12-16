
//public class ShortestJobFirstScheduler extends ShortTermScheduler{
  
//  ShortestJobFirstScheduler(){
//    super();
//    type = SDLRTYPE.NONPREEMPTIVE;
//  }
  
//  public UserProcess selectUserProcess(){
//    UserProcess result = null;
//    if (myOS.suspended != null) {
//      sim.addToLog("  >Scheduler: suspended process found ("+myOS.suspended.pid+") in the ready queue");
//      result = myOS.suspended;
//      myOS.suspended = null;
//    }else if(!myOS.readyQueue.isEmpty()){
//      result = myOS.readyQueue.get(0);
//      for(int i = 1; i < myOS.readyQueue.size(); i++) {
//        if(result.codeSize > myOS.readyQueue.get(i).codeSize){
//            result = myOS.readyQueue.get(i);
//        }
//      } 
//    }
//    return result;
//  }
  
//}

//public class PriorityQueueScheduler extends ShortTermScheduler{
  
//  PriorityQueueScheduler(){
//    type = SDLRTYPE.PREEMPTIVE;
//    super();
//  }
  
//  public UserProcess selectUserProcess(){
//    UserProcess result = null;
//    if (myOS.suspended != null) {
//      sim.addToLog("  >Scheduler: suspended process found ("+myOS.suspended.pid+") in the ready queue");
//      result = myOS.suspended;
//      myOS.suspended = null;
//    }else if(!myOS.readyQueue.isEmpty()){
//      result = myOS.readyQueue.get(0);
//      for(int i = 1; i < myOS.readyQueue.size(); i++) {
//        if(result.priority > myOS.readyQueue.get(i).priority){
//            result = myOS.readyQueue.get(i);
//        } else if (result.priority == myOS.readyQueue.get(i).priority) {
//            if(result.loadTime>myOS.readyQueue.get(i).loadTime){
//                result = myOS.readyQueue.get(i);
//            }
//        }
//      }  
//    }
//    return result;
//  }
  
//}
