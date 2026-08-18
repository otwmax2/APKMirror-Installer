.class public final Lg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteArrayFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayFetcher.kt\ncoil3/fetch/ByteArrayFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nByteArrayFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayFetcher.kt\ncoil3/fetch/ByteArrayFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLl0/u;)V
    .registers 3
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/c;->a:[B

    .line 6
    iput-object p2, p0, Lg0/c;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lg0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance p1, Lbd/l;

    .line 3
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 6
    iget-object v0, p0, Lg0/c;->a:[B

    .line 8
    invoke-virtual {p1, v0}, Lbd/l;->k1([B)Lbd/l;

    .line 11
    iget-object v0, p0, Lg0/c;->b:Ll0/u;

    .line 13
    invoke-virtual {v0}, Ll0/u;->g()Lbd/v;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Le0/y;->c(Lbd/n;Lbd/v;Le0/x$a;ILjava/lang/Object;)Le0/x;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Le0/j;->q:Le0/j;

    .line 25
    new-instance v1, Lg0/o;

    .line 27
    invoke-direct {v1, p1, v2, v0}, Lg0/o;-><init>(Le0/x;Ljava/lang/String;Le0/j;)V

    .line 30
    return-object v1
.end method
