.class abstract Leui$a;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"

# interfaces
.implements Lbpz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field b:J

.field c:Z

.field d:F

.field final synthetic e:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 1
    .param p1, "this$0"    # Leui;

    .prologue
    .line 1131
    iput-object p1, p0, Leui$a;->e:Leui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    const/4 v0, 0x0

    iput-boolean v0, p0, Leui$a;->c:Z

    .line 1134
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Leui$a;->d:F

    return-void
.end method
