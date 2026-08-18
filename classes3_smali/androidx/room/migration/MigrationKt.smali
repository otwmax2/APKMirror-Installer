.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "MigrationKt"
.end annotation


# direct methods
.method public static final Migration(IILsa/l;)Landroidx/room/migration/Migration;
    .registers 4
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "migrate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/migration/MigrationImpl;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/MigrationImpl;-><init>(IILsa/l;)V

    .line 11
    return-object v0
.end method
