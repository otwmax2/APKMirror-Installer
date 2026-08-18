.class public final Lj2/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/d<",
        "Ln2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj2/a$g;

.field public static final b:Lq5/c;

.field public static final c:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj2/a$g;

    .line 3
    invoke-direct {v0}, Lj2/a$g;-><init>()V

    .line 6
    sput-object v0, Lj2/a$g;->a:Lj2/a$g;

    .line 8
    const-string v0, "startMs"

    .line 10
    invoke-static {v0}, Lq5/c;->a(Ljava/lang/String;)Lq5/c$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lu5/a;->b()Lu5/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lu5/a;->d(I)Lu5/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lu5/a;->a()Lu5/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq5/c$b;->b(Ljava/lang/annotation/Annotation;)Lq5/c$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lq5/c$b;->a()Lq5/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj2/a$g;->b:Lq5/c;

    .line 37
    const-string v0, "endMs"

    .line 39
    invoke-static {v0}, Lq5/c;->a(Ljava/lang/String;)Lq5/c$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lu5/a;->b()Lu5/a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lu5/a;->d(I)Lu5/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lu5/a;->a()Lu5/d;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lq5/c$b;->b(Ljava/lang/annotation/Annotation;)Lq5/c$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lq5/c$b;->a()Lq5/c;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lj2/a$g;->c:Lq5/c;

    .line 66
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
    check-cast p1, Ln2/f;

    .line 3
    check-cast p2, Lq5/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lj2/a$g;->b(Ln2/f;Lq5/e;)V

    .line 8
    return-void
.end method

.method public b(Ln2/f;Lq5/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj2/a$g;->b:Lq5/c;

    .line 3
    invoke-virtual {p1}, Ln2/f;->c()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lq5/e;->e(Lq5/c;J)Lq5/e;

    .line 10
    sget-object v0, Lj2/a$g;->c:Lq5/c;

    .line 12
    invoke-virtual {p1}, Ln2/f;->b()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lq5/e;->e(Lq5/c;J)Lq5/e;

    .line 19
    return-void
.end method
