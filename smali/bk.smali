.class final Lbk;
.super Ljava/lang/Object;
.source "ActivityCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk$b;,
        Lbk$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method static a(Lbk$a;)Landroid/app/SharedElementCallback;
    .locals 1
    .param p0, "callback"    # Lbk$a;

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "newListener":Landroid/app/SharedElementCallback;
    if-eqz p0, :cond_0

    .line 80
    new-instance v0, Lbk$b;

    .end local v0    # "newListener":Landroid/app/SharedElementCallback;
    invoke-direct {v0, p0}, Lbk$b;-><init>(Lbk$a;)V

    .line 82
    .restart local v0    # "newListener":Landroid/app/SharedElementCallback;
    :cond_0
    return-object v0
.end method
