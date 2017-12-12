.class public final Lbzl;
.super Ljava/lang/Object;
.source "AtMeListViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzl$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lbzl$a;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbzl;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "commentTitle"    # Ljava/lang/String;

    .prologue
    .line 226
    if-nez p0, :cond_0

    .line 227
    const-string/jumbo v1, ""

    .line 234
    :goto_0
    return-object v1

    .line 229
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v0

    .line 230
    .local v0, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1, v0}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string/jumbo p1, ""

    :cond_1
    move-object v1, p1

    .line 234
    goto :goto_0
.end method
