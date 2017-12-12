.class final Ldci$1;
.super Ljava/lang/Object;
.source "HomeBurnChatEnterManger.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldci;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0
    .param p1, "this$0"    # Ldci;

    .prologue
    .line 63
    iput-object p1, p0, Ldci$1;->a:Ldci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 66
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v0

    new-instance v1, Ldci$1$1;

    invoke-direct {v1, p0}, Ldci$1$1;-><init>(Ldci$1;)V

    invoke-virtual {v0, v1}, Ldde;->a(Lcom/alibaba/wukong/Callback;)V

    .line 113
    return-void
.end method
