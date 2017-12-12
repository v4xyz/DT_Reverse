.class public final Lgjp$a;
.super Ljava/lang/Object;
.source "UTExceptionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, p0, Lgjp$a;->a:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lgjp$a;->b:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lgjp$a;->c:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjp$a;->d:Z

    return-void
.end method
