.class final Lehj$2;
.super Ljava/lang/Object;
.source "QQFriendShareUnit.java"

# interfaces
.implements Lehj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

.field final synthetic b:Lehj;


# direct methods
.method constructor <init>(Lehj;Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;)V
    .locals 0
    .param p1, "this$0"    # Lehj;

    .prologue
    .line 125
    iput-object p1, p0, Lehj$2;->b:Lehj;

    iput-object p2, p0, Lehj$2;->a:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 128
    iget-object v0, p0, Lehj$2;->a:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    iput-object p1, v0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->c:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lehj$2;->b:Lehj;

    invoke-static {v0, p1}, Lehj;->a(Lehj;Ljava/lang/String;)V

    .line 130
    return-void
.end method
