.class public final Lahn$b;
.super Ljava/lang/Object;
.source "MailUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    const/4 v0, -0x1

    iput v0, p0, Lahn$b;->a:I

    .line 876
    iput-object v1, p0, Lahn$b;->b:Ljava/lang/String;

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahn$b;->c:Z

    .line 878
    iput-object v1, p0, Lahn$b;->d:Ljava/lang/String;

    .line 879
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 882
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 884
    .local v0, "uri":Landroid/net/Uri;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 885
    const/4 v1, 0x1

    iput-boolean v1, p0, Lahn$b;->c:Z

    .line 886
    iput-object p1, p0, Lahn$b;->d:Ljava/lang/String;

    goto :goto_0
.end method
