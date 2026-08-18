.class public final synthetic Lv4/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/Map$Entry;

.field public final synthetic q:Lv5/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lv5/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/x;->p:Ljava/util/Map$Entry;

    .line 6
    iput-object p2, p0, Lv4/x;->q:Lv5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv4/x;->p:Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lv4/x;->q:Lv5/a;

    .line 5
    invoke-static {v0, v1}, Lv4/y;->e(Ljava/util/Map$Entry;Lv5/a;)V

    .line 8
    return-void
.end method
