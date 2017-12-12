.class public Lczw;
.super Ljava/lang/Object;
.source "DataCenterServiceImpl.java"

# interfaces
.implements Lczu;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lczu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lczw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lczu;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lczw;->b:Lczu;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lczw;

    invoke-direct {v0}, Lczw;-><init>()V

    sput-object v0, Lczw;->b:Lczu;

    .line 40
    :cond_0
    sget-object v0, Lczw;->b:Lczu;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbsv;)V
    .locals 12
    .param p1, "oid"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .param p4, "appId"    # Ljava/lang/String;
    .param p5, "subAppId"    # Ljava/lang/String;
    .param p6, "date"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lczr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p8, "listener":Lbsv;, "Lbsv<Lczr;>;"
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v10

    sget-object v11, Lczw;->a:Ljava/lang/String;

    new-instance v0, Lczw$1;

    move-object v1, p0

    move-object/from16 v2, p8

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lczw$1;-><init>(Lczw;Lbsv;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v11, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
