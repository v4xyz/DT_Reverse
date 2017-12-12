.class public final Lbgc$a;
.super Ljava/lang/Object;
.source "DingSubFilterDropDownAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "isSelected"    # Z

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbgc$a;->a:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lbgc$a;->b:Z

    .line 20
    return-void
.end method
