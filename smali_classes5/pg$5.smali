.class final Lpg$5;
.super Ljava/lang/Object;
.source "MessageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/emailcommon/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lwa;

.field final synthetic f:Lpg;


# direct methods
.method constructor <init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V
    .locals 1
    .param p1, "this$0"    # Lpg;

    .prologue
    .line 124
    iput-object p1, p0, Lpg$5;->f:Lpg;

    iput-object p2, p0, Lpg$5;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iput-object p3, p0, Lpg$5;->b:Ljava/lang/String;

    iput p4, p0, Lpg$5;->c:I

    iput-wide p5, p0, Lpg$5;->d:J

    iput-object p7, p0, Lpg$5;->e:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 127
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->getCommonEmailAPI()Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;

    move-result-object v0

    iget-object v1, p0, Lpg$5;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iget-object v2, p0, Lpg$5;->b:Ljava/lang/String;

    iget v3, p0, Lpg$5;->c:I

    iget-wide v4, p0, Lpg$5;->d:J

    iget-object v6, p0, Lpg$5;->e:Lwa;

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->synchronizeMailbox(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V

    .line 128
    return-void
.end method
