.class final Lchi$1;
.super Ljava/lang/Object;
.source "AbsChatDetailViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchi;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lchi;


# direct methods
.method constructor <init>(Lchi;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lchi;

    .prologue
    .line 155
    iput-object p1, p0, Lchi$1;->d:Lchi;

    iput-object p2, p0, Lchi$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object p3, p0, Lchi$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lchi$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lchi$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lchi$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lchi$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method
