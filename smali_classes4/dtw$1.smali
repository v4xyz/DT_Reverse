.class final Ldtw$1;
.super Ljava/lang/Object;
.source "MultiFriendViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtw;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldtw;


# direct methods
.method constructor <init>(Ldtw;)V
    .locals 0
    .param p1, "this$0"    # Ldtw;

    .prologue
    .line 76
    iput-object p1, p0, Ldtw$1;->a:Ldtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Ldtw$1;->a:Ldtw;

    .line 1031
    iget-boolean v0, v0, Ldtw;->q:Z

    .line 79
    if-nez v0, :cond_0

    iget-object v0, p0, Ldtw$1;->a:Ldtw;

    .line 2031
    iget-boolean v0, v0, Ldtw;->r:Z

    .line 79
    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldtw$1;->a:Ldtw;

    invoke-static {v0}, Ldtw;->a(Ldtw;)V

    goto :goto_0
.end method
