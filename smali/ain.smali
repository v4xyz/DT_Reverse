.class public abstract Lain;
.super Ljava/lang/Object;
.source "AbsOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Lcom/alibaba/alimei/orm/IDatabase;

.field protected d:Laij;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 32
    .local p0, "this":Lain;, "Lain<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lain;-><init>(Z)V

    .line 33
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1
    .param p1, "isSync"    # Z

    .prologue
    .line 35
    .local p0, "this":Lain;, "Lain<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lain;->b:Z

    .line 1064
    const-string/jumbo v0, "calendar.db"

    .line 37
    invoke-static {v0}, Lcom/alibaba/alimei/orm/AlimeiOrm;->getDatabase(Ljava/lang/String;)Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v0

    iput-object v0, p0, Lain;->c:Lcom/alibaba/alimei/orm/IDatabase;

    .line 38
    invoke-static {}, Laij;->a()Laij;

    move-result-object v0

    iput-object v0, p0, Lain;->d:Laij;

    .line 39
    return-void
.end method


# virtual methods
.method protected final b(J)V
    .locals 5
    .param p1, "eventId"    # J

    .prologue
    .line 69
    .local p0, "this":Lain;, "Lain<TT;>;"
    iget-object v0, p0, Lain;->c:Lcom/alibaba/alimei/orm/IDatabase;

    const-string/jumbo v1, "UPDATE Events SET dirty=1 WHERE _id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/orm/IDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method
