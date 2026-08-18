.class public final Lu8/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu8/a<",
        "Llc/g0;",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lu8/c$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final kType:Lcb/s;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu8/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/c$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lu8/c;->Companion:Lu8/c$b;

    .line 9
    sget-object v0, Lu8/c$a;->INSTANCE:Lu8/c$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lu8/c;->json:Lhc/c;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcb/s;)V
    .registers 3
    .param p1  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "kType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu8/c;->kType:Lcb/s;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Llc/g0;

    invoke-virtual {p0, p1}, Lu8/c;->convert(Llc/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Llc/g0;)Ljava/lang/Object;
    .registers 7
    .param p1  # Llc/g0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g0;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 2
    :try_start_3
    invoke-virtual {p1}, Llc/g0;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_29

    .line 3
    :cond_a
    sget-object v2, Lu8/c;->json:Lhc/c;

    sget-object v3, Lhc/c;->d:Lhc/c$a;

    invoke-virtual {v3}, Lhc/c;->getSerializersModule()Ljc/f;

    move-result-object v3

    iget-object v4, p0, Lu8/c;->kType:Lcb/s;

    invoke-static {v3, v4}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v3

    check-cast v3, Lcc/e;

    invoke-virtual {v2, v3, v1}, Lhc/c;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_22

    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v1

    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_29
    :goto_29
    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method
