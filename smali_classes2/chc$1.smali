.class final Lchc$1;
.super Ljava/lang/Object;
.source "UnreadMemberTipManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0
    .param p1, "this$0"    # Lchc;

    .prologue
    .line 123
    iput-object p1, p0, Lchc$1;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 126
    iget-object v0, p0, Lchc$1;->a:Lchc;

    .line 1026
    invoke-virtual {v0}, Lchc;->c()V

    .line 127
    return-void
.end method
