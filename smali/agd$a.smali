.class public final Lagd$a;
.super Ljava/lang/Object;
.source "MailOrgDomainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "orgName"    # Ljava/lang/String;
    .param p4, "domainStatus"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide p1, p0, Lagd$a;->a:J

    .line 98
    iput-object p3, p0, Lagd$a;->b:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lagd$a;->c:Ljava/lang/String;

    .line 100
    return-void
.end method
