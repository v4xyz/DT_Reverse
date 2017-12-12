.class final Lazf$2;
.super Ljava/lang/Object;
.source "CommentDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazf;
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
        "Lbat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lazf;


# direct methods
.method constructor <init>(Lazf;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lazf;

    .prologue
    .line 94
    iput-object p1, p0, Lazf$2;->b:Lazf;

    iput-object p2, p0, Lazf$2;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lbat;

    .line 1097
    iget-object v0, p0, Lazf$2;->a:Lbsv;

    invoke-static {v0, p1}, Lbub;->a(Lbsv;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 106
    iget-object v0, p0, Lazf$2;->a:Lbsv;

    invoke-static {v0, p1, p2}, Lbub;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 102
    return-void
.end method
