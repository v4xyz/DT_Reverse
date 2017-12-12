.class final Lbzg$8;
.super Ljava/lang/Object;
.source "AbsUserMsgHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzg;


# direct methods
.method constructor <init>(Lbzg;)V
    .locals 0
    .param p1, "this$0"    # Lbzg;

    .prologue
    .line 309
    iput-object p1, p0, Lbzg$8;->a:Lbzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method
