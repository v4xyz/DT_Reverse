.class final Lpg$7;
.super Ljava/lang/Object;
.source "MessageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/emailcommon/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lwa;

.field final synthetic h:Lpg;


# direct methods
.method constructor <init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa;)V
    .locals 0
    .param p1, "this$0"    # Lpg;

    .prologue
    .line 150
    iput-object p1, p0, Lpg$7;->h:Lpg;

    iput-object p2, p0, Lpg$7;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iput-object p3, p0, Lpg$7;->b:Ljava/lang/String;

    iput-wide p4, p0, Lpg$7;->c:J

    iput-object p6, p0, Lpg$7;->d:Ljava/lang/String;

    iput-object p7, p0, Lpg$7;->e:Ljava/lang/String;

    iput-object p8, p0, Lpg$7;->f:Ljava/lang/String;

    iput-object p9, p0, Lpg$7;->g:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 153
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->getCommonEmailAPI()Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;

    move-result-object v1

    iget-object v2, p0, Lpg$7;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iget-object v3, p0, Lpg$7;->b:Ljava/lang/String;

    iget-wide v4, p0, Lpg$7;->c:J

    iget-object v6, p0, Lpg$7;->d:Ljava/lang/String;

    iget-object v7, p0, Lpg$7;->e:Ljava/lang/String;

    iget-object v8, p0, Lpg$7;->f:Ljava/lang/String;

    iget-object v9, p0, Lpg$7;->g:Lwa;

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->fetchMailDetail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa;)V

    .line 154
    return-void
.end method
