.class final Ltz$a;
.super Ljava/lang/Object;
.source "CSpaceFileMonitorModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field final synthetic e:Ltz;


# direct methods
.method constructor <init>(Ltz;)V
    .locals 0
    .param p1, "this$0"    # Ltz;

    .prologue
    .line 34
    iput-object p1, p0, Ltz$a;->e:Ltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
