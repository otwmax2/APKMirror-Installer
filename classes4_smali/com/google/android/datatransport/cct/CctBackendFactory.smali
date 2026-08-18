.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk2/d;


# annotations
.annotation build Landroidx/annotation/Keep;
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
.method public create(Lk2/i;)Lk2/n;
    .registers 5

    .line 1
    new-instance v0, Lh2/d;

    .line 3
    invoke-virtual {p1}, Lk2/i;->c()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lk2/i;->f()Lu2/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lk2/i;->e()Lu2/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lh2/d;-><init>(Landroid/content/Context;Lu2/a;Lu2/a;)V

    .line 18
    return-object v0
.end method
