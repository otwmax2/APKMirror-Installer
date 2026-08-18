.class public final synthetic Landroidx/work/impl/model/s1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/s1;->p:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Landroidx/work/impl/model/s1;->q:J

    .line 8
    iput-object p4, p0, Landroidx/work/impl/model/s1;->r:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/s1;->p:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Landroidx/work/impl/model/s1;->q:J

    .line 5
    iget-object v3, p0, Landroidx/work/impl/model/s1;->r:Ljava/lang/String;

    .line 7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->w(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
