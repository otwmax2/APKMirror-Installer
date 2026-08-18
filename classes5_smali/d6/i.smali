.class public interface abstract Ld6/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld6/g;

    .line 3
    invoke-direct {v0}, Ld6/g;-><init>()V

    .line 6
    sput-object v0, Ld6/i;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ld6/w;
.end method

.method public abstract b()Ld6/s;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getData()Ld6/t;
.end method

.method public abstract getKey()Ld6/l;
.end method

.method public abstract getVersion()Ld6/w;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j(Ld6/r;)Lk7/k2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
