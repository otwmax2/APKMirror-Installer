.class public final Li2/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/d<",
        "Li2/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li2/b$e;

.field public static final b:Lq5/c;

.field public static final c:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li2/b$e;

    .line 3
    invoke-direct {v0}, Li2/b$e;-><init>()V

    .line 6
    sput-object v0, Li2/b$e;->a:Li2/b$e;

    .line 8
    const-string v0, "clearBlob"

    .line 10
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li2/b$e;->b:Lq5/c;

    .line 16
    const-string v0, "encryptedBlob"

    .line 18
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li2/b$e;->c:Lq5/c;

    .line 24
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
    check-cast p1, Li2/q;

    .line 3
    check-cast p2, Lq5/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Li2/b$e;->b(Li2/q;Lq5/e;)V

    .line 8
    return-void
.end method

.method public b(Li2/q;Lq5/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li2/b$e;->b:Lq5/c;

    .line 3
    invoke-virtual {p1}, Li2/q;->b()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 10
    sget-object v0, Li2/b$e;->c:Lq5/c;

    .line 12
    invoke-virtual {p1}, Li2/q;->c()[B

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 19
    return-void
.end method
