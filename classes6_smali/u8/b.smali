.class public final Lu8/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/a<",
        "Llc/g0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyResponseConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyResponseConverter.kt\ncom/vungle/ads/internal/network/converters/EmptyResponseConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Llc/g0;

    invoke-virtual {p0, p1}, Lu8/b;->convert(Llc/g0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public convert(Llc/g0;)Ljava/lang/Void;
    .registers 4
    .param p1  # Llc/g0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 2
    :try_start_3
    invoke-virtual {p1}, Llc/g0;->close()V

    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_c
    move-exception v0

    :try_start_d
    throw v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_e

    :catchall_e
    move-exception v1

    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_13
    return-object v0
.end method
