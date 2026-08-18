.class public final synthetic Ld5/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ld5/p;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld5/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/m;->p:Ld5/p;

    .line 6
    iput-object p2, p0, Ld5/m;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ld5/m;->r:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Ld5/m;->s:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld5/m;->p:Ld5/p;

    .line 3
    iget-object v1, p0, Ld5/m;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ld5/m;->r:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Ld5/m;->s:Ljava/util/List;

    .line 9
    invoke-static {v0, v1, v2, v3}, Ld5/p;->c(Ld5/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 12
    return-void
.end method
