.class public final Ldb/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;
.implements Ldb/e;


# static fields
.field public static final a:Ldb/g;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldb/g;

    .line 3
    invoke-direct {v0}, Ldb/g;-><init>()V

    .line 6
    sput-object v0, Ldb/g;->a:Ldb/g;

    .line 8
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
.method public bridge synthetic a(I)Ldb/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldb/g;->c(I)Ldb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Ldb/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldb/g;->d(I)Ldb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Ldb/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p1, Ldb/g;->a:Ldb/g;

    .line 3
    return-object p1
.end method

.method public d(I)Ldb/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p1, Ldb/g;->a:Ldb/g;

    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lu9/t0;->p:Lu9/t0;

    .line 3
    return-object v0
.end method
