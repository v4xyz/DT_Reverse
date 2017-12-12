.class public final Lbl;
.super Ljava/lang/Object;
.source "ActivityCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl$d;,
        Lbl$c;,
        Lbl$b;,
        Lbl$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method static a(Lbl$c;)Landroid/app/SharedElementCallback;
    .locals 1
    .param p0, "callback"    # Lbl$c;

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "newListener":Landroid/app/SharedElementCallback;
    if-eqz p0, :cond_0

    .line 66
    new-instance v0, Lbl$d;

    .end local v0    # "newListener":Landroid/app/SharedElementCallback;
    invoke-direct {v0, p0}, Lbl$d;-><init>(Lbl$c;)V

    .line 68
    .restart local v0    # "newListener":Landroid/app/SharedElementCallback;
    :cond_0
    return-object v0
.end method
