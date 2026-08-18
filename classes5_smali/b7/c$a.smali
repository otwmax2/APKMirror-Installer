.class public final Lb7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/d<",
        "Lb7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb7/c$a;

.field public static final b:Lq5/c;

.field public static final c:Lq5/c;

.field public static final d:Lq5/c;

.field public static final e:Lq5/c;

.field public static final f:Lq5/c;

.field public static final g:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/c$a;

    .line 3
    invoke-direct {v0}, Lb7/c$a;-><init>()V

    .line 6
    sput-object v0, Lb7/c$a;->a:Lb7/c$a;

    .line 8
    const-string v0, "packageName"

    .line 10
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb7/c$a;->b:Lq5/c;

    .line 16
    const-string v0, "versionName"

    .line 18
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lb7/c$a;->c:Lq5/c;

    .line 24
    const-string v0, "appBuildVersion"

    .line 26
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb7/c$a;->d:Lq5/c;

    .line 32
    const-string v0, "deviceManufacturer"

    .line 34
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lb7/c$a;->e:Lq5/c;

    .line 40
    const-string v0, "currentProcessDetails"

    .line 42
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lb7/c$a;->f:Lq5/c;

    .line 48
    const-string v0, "appProcessDetails"

    .line 50
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lb7/c$a;->g:Lq5/c;

    .line 56
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
    check-cast p1, Lb7/a;

    .line 3
    check-cast p2, Lq5/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lb7/c$a;->b(Lb7/a;Lq5/e;)V

    .line 8
    return-void
.end method

.method public b(Lb7/a;Lq5/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb7/c$a;->b:Lq5/c;

    .line 3
    invoke-virtual {p1}, Lb7/a;->m()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 10
    sget-object v0, Lb7/c$a;->c:Lq5/c;

    .line 12
    invoke-virtual {p1}, Lb7/a;->n()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 19
    sget-object v0, Lb7/c$a;->d:Lq5/c;

    .line 21
    invoke-virtual {p1}, Lb7/a;->i()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 28
    sget-object v0, Lb7/c$a;->e:Lq5/c;

    .line 30
    invoke-virtual {p1}, Lb7/a;->l()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 37
    sget-object v0, Lb7/c$a;->f:Lq5/c;

    .line 39
    invoke-virtual {p1}, Lb7/a;->k()Lb7/e0;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 46
    sget-object v0, Lb7/c$a;->g:Lq5/c;

    .line 48
    invoke-virtual {p1}, Lb7/a;->j()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 55
    return-void
.end method
