\name{f_renren_sns}
\alias{f_renren_sns}
\title{���ѹ�ϵ����Ŀ��ӻ�}
\usage{
  f_renren_sns(cH=ch0, topk=3)
}
\arguments{
  \item{cH}{֮ǰ��¼��õ�CurlHandle}
  \item{topk}{��עǰtopk���ڵ�}
}
\value{
  \item{my_friends}{���ݿ򣬵�ǰ�˻��ĺ����б����ֶηֱ�Ϊ���ǳ�0��ID0���ǳ�1��ID1}
  \item{sns_df}{���ݿ򣬺���֮��Ĺ�ע��ϵ���ֶηֱ�Ϊ��ID0��ID1}
}
\details{
  ������ɺ󣬻��ڹ���·��������renren_mysns_ʱ��.png�ļ�
}
\examples{
renren_sns <- f_renren_sns(cH=ch0, topk=3)
head(renren_sns$sns_df)
}
