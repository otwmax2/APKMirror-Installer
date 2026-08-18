.class public final synthetic Lk0/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:D

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lk0/d;->p:D

    .line 6
    iput-object p3, p0, Lk0/d;->q:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Lk0/d;->p:D

    .line 3
    iget-object v2, p0, Lk0/d;->q:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, v2}, Lk0/f$a;->a(DLandroid/content/Context;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
