.class public final Li2/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/d<",
        "Li2/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li2/b$h;

.field public static final b:Lq5/c;

.field public static final c:Lq5/c;

.field public static final d:Lq5/c;

.field public static final e:Lq5/c;

.field public static final f:Lq5/c;

.field public static final g:Lq5/c;

.field public static final h:Lq5/c;

.field public static final i:Lq5/c;

.field public static final j:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li2/b$h;

    .line 3
    invoke-direct {v0}, Li2/b$h;-><init>()V

    .line 6
    sput-object v0, Li2/b$h;->a:Li2/b$h;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li2/b$h;->b:Lq5/c;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li2/b$h;->c:Lq5/c;

    .line 24
    const-string v0, "complianceData"

    .line 26
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li2/b$h;->d:Lq5/c;

    .line 32
    const-string v0, "eventUptimeMs"

    .line 34
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li2/b$h;->e:Lq5/c;

    .line 40
    const-string v0, "sourceExtension"

    .line 42
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li2/b$h;->f:Lq5/c;

    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 50
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li2/b$h;->g:Lq5/c;

    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 58
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Li2/b$h;->h:Lq5/c;

    .line 64
    const-string v0, "networkConnectionInfo"

    .line 66
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Li2/b$h;->i:Lq5/c;

    .line 72
    const-string v0, "experimentIds"

    .line 74
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Li2/b$h;->j:Lq5/c;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li2/t;

    .line 3
    check-cast p2, Lq5/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Li2/b$h;->b(Li2/t;Lq5/e;)V

    .line 8
    return-void
.end method

.method public b(Li2/t;Lq5/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li2/b$h;->b:Lq5/c;

    .line 3
    invoke-virtual {p1}, Li2/t;->d()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lq5/e;->e(Lq5/c;J)Lq5/e;

    .line 10
    sget-object v0, Li2/b$h;->c:Lq5/c;

    .line 12
    invoke-virtual {p1}, Li2/t;->c()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 19
    sget-object v0, Li2/b$h;->d:Lq5/c;

    .line 21
    invoke-virtual {p1}, Li2/t;->b()Li2/p;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 28
    sget-object v0, Li2/b$h;->e:Lq5/c;

    .line 30
    invoke-virtual {p1}, Li2/t;->e()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lq5/e;->e(Lq5/c;J)Lq5/e;

    .line 37
    sget-object v0, Li2/b$h;->f:Lq5/c;

    .line 39
    invoke-virtual {p1}, Li2/t;->h()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 46
    sget-object v0, Li2/b$h;->g:Lq5/c;

    .line 48
    invoke-virtual {p1}, Li2/t;->i()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 55
    sget-object v0, Li2/b$h;->h:Lq5/c;

    .line 57
    invoke-virtual {p1}, Li2/t;->j()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p2, v0, v1, v2}, Lq5/e;->e(Lq5/c;J)Lq5/e;

    .line 64
    sget-object v0, Li2/b$h;->i:Lq5/c;

    .line 66
    invoke-virtual {p1}, Li2/t;->g()Li2/w;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 73
    sget-object v0, Li2/b$h;->j:Lq5/c;

    .line 75
    invoke-virtual {p1}, Li2/t;->f()Li2/q;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 82
    return-void
.end method
