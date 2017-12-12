.class final Lamk$3;
.super Ljava/lang/Object;
.source "SpaceMenuDeleteHandler.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lamk;


# direct methods
.method constructor <init>(Lamk;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lamk;

    .prologue
    .line 113
    iput-object p1, p0, Lamk$3;->c:Lamk;

    iput-object p2, p0, Lamk$3;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lamk$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 2022
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1116
    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lamk$3;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamk$3;->b:Z

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lamk$3;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    sget v0, Lavn$h;->delete_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 132
    sget v0, Lavn$h;->delete_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 133
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 128
    return-void
.end method
