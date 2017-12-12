.class public final Lail$a;
.super Ljava/lang/Object;
.source "MetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field final synthetic d:Lail;


# direct methods
.method public constructor <init>(Lail;)V
    .locals 0
    .param p1, "this$0"    # Lail;

    .prologue
    .line 43
    iput-object p1, p0, Lail$a;->d:Lail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
