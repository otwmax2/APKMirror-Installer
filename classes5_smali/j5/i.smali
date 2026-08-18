.class public Lj5/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lb5/h0;


# direct methods
.method public constructor <init>(Lb5/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/i;->a:Lb5/h0;

    .line 6
    return-void
.end method

.method public static a(I)Lj5/j;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_26

    .line 4
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ". Using default settings values."

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ly4/g;->d(Ljava/lang/String;)V

    .line 33
    new-instance p0, Lj5/b;

    .line 35
    invoke-direct {p0}, Lj5/b;-><init>()V

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lj5/n;

    .line 41
    invoke-direct {p0}, Lj5/n;-><init>()V

    .line 44
    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lj5/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "settings_version"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lj5/i;->a(I)Lj5/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj5/i;->a:Lb5/h0;

    .line 13
    invoke-interface {v0, v1, p1}, Lj5/j;->a(Lb5/h0;Lorg/json/JSONObject;)Lj5/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
