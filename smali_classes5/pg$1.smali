.class final Lpg$1;
.super Ljava/lang/Object;
.source "MessageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/emailcommon/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lwa;

.field final synthetic f:Lpg;


# direct methods
.method constructor <init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa;)V
    .locals 0
    .param p1, "this$0"    # Lpg;

    .prologue
    .line 67
    iput-object p1, p0, Lpg$1;->f:Lpg;

    iput-object p2, p0, Lpg$1;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iput-object p3, p0, Lpg$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lpg$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lpg$1;->d:Ljava/util/List;

    iput-object p6, p0, Lpg$1;->e:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 70
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->getCommonEmailAPI()Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;

    move-result-object v0

    iget-object v1, p0, Lpg$1;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iget-object v2, p0, Lpg$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lpg$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lpg$1;->d:Ljava/util/List;

    iget-object v5, p0, Lpg$1;->e:Lwa;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->moveMessage(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa;)V

    .line 71
    return-void
.end method
