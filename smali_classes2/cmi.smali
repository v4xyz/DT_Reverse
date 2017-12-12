.class public final Lcmi;
.super Lbxf$a;
.source "MarkdownReplyInfo.java"


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcmk;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lbxf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcmi;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lbxf$a;->a:Lcom/alibaba/wukong/im/Message;

    .line 26
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmi;->c:Lcmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
