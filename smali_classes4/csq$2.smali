.class final Lcsq$2;
.super Ljava/lang/Object;
.source "ForwardCombineDirectSelectHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsq;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcsq;


# direct methods
.method constructor <init>(Lcsq;)V
    .locals 0
    .param p1, "this$0"    # Lcsq;

    .prologue
    .line 94
    iput-object p1, p0, Lcsq$2;->a:Lcsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 97
    iget-object v0, p0, Lcsq$2;->a:Lcsq;

    iget-object v0, v0, Lcsq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    return-void
.end method
