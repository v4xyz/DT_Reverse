.class final Ldmt$10;
.super Ljava/lang/Object;
.source "VideoManagerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmt;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmt;


# direct methods
.method constructor <init>(Ldmt;)V
    .locals 0
    .param p1, "this$0"    # Ldmt;

    .prologue
    .line 732
    iput-object p1, p0, Ldmt$10;->a:Ldmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Ldmt$10;->a:Ldmt;

    invoke-virtual {v0}, Ldmt;->d()V

    .line 736
    return-void
.end method
