using {com.mavi as mavi} from '../db/schema';

service ProducsService {
    entity ProducsSrv as projection on mavi.Producs;

}
