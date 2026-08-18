.class public final Le5/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/d<",
        "Le5/f0$f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le5/a$g;

.field public static final b:Lq5/c;

.field public static final c:Lq5/c;

.field public static final d:Lq5/c;

.field public static final e:Lq5/c;

.field public static final f:Lq5/c;

.field public static final g:Lq5/c;

.field public static final h:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le5/a$g;

    .line 3
    invoke-direct {v0}, Le5/a$g;-><init>()V

    .line 6
    sput-object v0, Le5/a$g;->a:Le5/a$g;

    .line 8
    const-string v0, "identifier"

    .line 10
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le5/a$g;->b:Lq5/c;

    .line 16
    const-string v0, "version"

    .line 18
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le5/a$g;->c:Lq5/c;

    .line 24
    const-string v0, "displayVersion"

    .line 26
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Le5/a$g;->d:Lq5/c;

    .line 32
    const-string v0, "organization"

    .line 34
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le5/a$g;->e:Lq5/c;

    .line 40
    const-string v0, "installationUuid"

    .line 42
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Le5/a$g;->f:Lq5/c;

    .line 48
    const-string v0, "developmentPlatform"

    .line 50
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Le5/a$g;->g:Lq5/c;

    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 58
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Le5/a$g;->h:Lq5/c;

    .line 64
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
    check-cast p1, Le5/f0$f$a;

    .line 3
    check-cast p2, Lq5/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Le5/a$g;->b(Le5/f0$f$a;Lq5/e;)V

    .line 8
    return-void
.end method

.method public b(Le5/f0$f$a;Lq5/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le5/a$g;->b:Lq5/c;

    .line 3
    invoke-virtual {p1}, Le5/f0$f$a;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 10
    sget-object v0, Le5/a$g;->c:Lq5/c;

    .line 12
    invoke-virtual {p1}, Le5/f0$f$a;->h()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 19
    sget-object v0, Le5/a$g;->d:Lq5/c;

    .line 21
    invoke-virtual {p1}, Le5/f0$f$a;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 28
    sget-object v0, Le5/a$g;->e:Lq5/c;

    .line 30
    invoke-virtual {p1}, Le5/f0$f$a;->g()Le5/f0$f$a$b;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 37
    sget-object v0, Le5/a$g;->f:Lq5/c;

    .line 39
    invoke-virtual {p1}, Le5/f0$f$a;->f()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 46
    sget-object v0, Le5/a$g;->g:Lq5/c;

    .line 48
    invoke-virtual {p1}, Le5/f0$f$a;->b()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 55
    sget-object v0, Le5/a$g;->h:Lq5/c;

    .line 57
    invoke-virtual {p1}, Le5/f0$f$a;->c()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 64
    return-void
.end method
