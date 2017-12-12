.class public final Levm$1;
.super Ljava/lang/Object;
.source "OAuthAccessor.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Levm$b;

.field final synthetic b:Levm;


# direct methods
.method public constructor <init>(Levm;Levm$b;)V
    .locals 0
    .param p1, "this$0"    # Levm;

    .prologue
    .line 36
    iput-object p1, p0, Levm$1;->b:Levm;

    iput-object p2, p0, Levm$1;->a:Levm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 1039
    iget-object v0, p0, Levm$1;->a:Levm$b;

    invoke-interface {v0, p1}, Levm$b;->onAuthCodeReceived(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Levm$1;->a:Levm$b;

    invoke-interface {v0, p1, p2}, Levm$b;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 45
    return-void
.end method
