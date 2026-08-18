.class public final synthetic Ls2/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls2/n0$b;


# instance fields
.field public final synthetic a:Ls2/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ln2/a$a;


# direct methods
.method public synthetic constructor <init>(Ls2/n0;Ljava/lang/String;Ljava/util/Map;Ln2/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/l;->a:Ls2/n0;

    .line 6
    iput-object p2, p0, Ls2/l;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls2/l;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Ls2/l;->d:Ln2/a$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ls2/l;->a:Ls2/n0;

    .line 3
    iget-object v1, p0, Ls2/l;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ls2/l;->c:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Ls2/l;->d:Ln2/a$a;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Ls2/n0;->A0(Ls2/n0;Ljava/lang/String;Ljava/util/Map;Ln2/a$a;Landroid/database/sqlite/SQLiteDatabase;)Ln2/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
