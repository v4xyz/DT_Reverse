.class public final Lcii;
.super Ljava/lang/Object;
.source "NameEvent.java"

# interfaces
.implements Lcih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcii$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcih",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Lcii$a;

.field public d:Lcih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcih",
            "<",
            "Lbrq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcii$a;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "nameEventCallback"    # Lcii$a;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcii;->b:Z

    .line 38
    iput-object p1, p0, Lcii;->a:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcii;->c:Lcii$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcii;->b:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcii;->c:Lcii$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcii;->c:Lcii$a;

    invoke-interface {v0, p1, p2}, Lcii$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lbrq;

    .line 1044
    iget-boolean v0, p0, Lcii;->b:Z

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcii;->c:Lcii$a;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcii;->c:Lcii$a;

    invoke-interface {v0, p1}, Lcii$a;->a(Lbrq;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final unbindEventBulter()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
