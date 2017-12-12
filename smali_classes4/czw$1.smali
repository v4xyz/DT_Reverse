.class final Lczw$1;
.super Ljava/lang/Object;
.source "DataCenterServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczw;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lczw;


# direct methods
.method constructor <init>(Lczw;Lbsv;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Lczw;

    .prologue
    .line 45
    iput-object p1, p0, Lczw$1;->g:Lczw;

    iput-object p2, p0, Lczw$1;->a:Lbsv;

    iput-wide p3, p0, Lczw$1;->b:J

    iput-object p5, p0, Lczw$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lczw$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lczw$1;->e:Ljava/lang/String;

    iput-wide p8, p0, Lczw$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    iget-object v1, p0, Lczw$1;->a:Lbsv;

    if-nez v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 51
    :cond_0
    const-class v1, Lcom/alibaba/android/oa/idl/service/DcIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/DcIService;

    .line 52
    .local v0, "service":Lcom/alibaba/android/oa/idl/service/DcIService;
    new-instance v6, Lczw$1$1;

    invoke-direct {v6, p0}, Lczw$1$1;-><init>(Lczw$1;)V

    .line 63
    .local v6, "callback":Lbtd;, "Lbtd<Lcze;>;"
    iget-wide v2, p0, Lczw$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lczw$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lczw$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lczw$1;->e:Ljava/lang/String;

    iget-wide v8, p0, Lczw$1;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/oa/idl/service/DcIService;->getPersonalAttendanceDetail(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
