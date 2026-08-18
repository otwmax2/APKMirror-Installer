.class public final synthetic Ll4/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv4/l;


# instance fields
.field public final synthetic a:Lv4/g0;

.field public final synthetic b:Lv4/g0;

.field public final synthetic c:Lv4/g0;

.field public final synthetic d:Lv4/g0;


# direct methods
.method public synthetic constructor <init>(Lv4/g0;Lv4/g0;Lv4/g0;Lv4/g0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll4/h;->a:Lv4/g0;

    .line 6
    iput-object p2, p0, Ll4/h;->b:Lv4/g0;

    .line 8
    iput-object p3, p0, Ll4/h;->c:Lv4/g0;

    .line 10
    iput-object p4, p0, Ll4/h;->d:Lv4/g0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv4/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ll4/h;->a:Lv4/g0;

    .line 3
    iget-object v1, p0, Ll4/h;->b:Lv4/g0;

    .line 5
    iget-object v2, p0, Ll4/h;->c:Lv4/g0;

    .line 7
    iget-object v3, p0, Ll4/h;->d:Lv4/g0;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lv4/g0;Lv4/g0;Lv4/g0;Lv4/g0;Lv4/i;)Ll4/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
